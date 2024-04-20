#ifndef AICHATASSISTANT_H
#define AICHATASSISTANT_H

#include "mostQtHeaders.h"
#include "configmanager.h"
#include <QNetworkAccessManager>
#include <QNetworkReply>
#include <QJsonArray>

class AIChatAssistant : public QDialog
{
    Q_OBJECT
public:
    explicit AIChatAssistant(QWidget *parent = nullptr);
    ~AIChatAssistant() override;

    void setSelectedText(QString text);
    void clearConversation();

signals:
    void insertText(QString text);
    void executeMacro(QString script);

private slots:
    void slotSend();
    void slotInsert();
    void slotOptions();
    void onRequestError(QNetworkReply::NetworkError code);
    void onRequestCompleted(QNetworkReply *nreply);
    void onTreeViewClicked(const QModelIndex &index);

protected:
    QTreeView *treeView;
    QTextBrowser *textBrowser;
    QToolButton *m_btSend;
    QAction *m_actSend;
    QToolButton *m_btInsert;
    QAction *m_actInsert;
    QToolButton *m_btOptions;
    QAction *m_actOptions;
    QTextEdit *leEntry;

    QString m_response;
    QString m_selectedText;
    QString m_conversationFileName;

    QJsonArray ja_messages;

    ConfigManager *config;

    QNetworkAccessManager *networkManager;
    QNetworkReply *m_reply = nullptr;
    void writeToFile(QString filename, QString content);
    QString makeJsonDoc() const;
    QString getConversationForBrowser();
};

#endif // AICHATASSISTANT_H
